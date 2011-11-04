<div>
    <div class="description-block">
        <h3>Description</h3>
        <div class="package-description">${w.package_info['description']}</div>
    </div>
    <div class="active-release-block">
        <h3>Active Releases Overview</h3>
        <div>${w.children[0].display(package_name=w.kwds['package_name'])}</div>
    </div>
    <div class="upstream-block">
        <h3>Upstream Summary</h3>
        <div class="homepage-block">
            <h4>Project Homepage</h4>
            <%
                homepage = w.package_info.get('upstream_url', 'Unknown')
            %>
            <a href="${homepage}">${homepage}</a>
        </div>
    </div>
</div>
