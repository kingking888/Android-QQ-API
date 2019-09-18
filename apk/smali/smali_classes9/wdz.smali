.class public Lwdz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lwdz;->a:Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lwdz;->a:Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;)Lwdv;

    move-result-object v0

    invoke-virtual {v0}, Lwdv;->a()Lwdx;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lwdz;->a:Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;Lwdx;)V

    .line 78
    iget-object v0, p0, Lwdz;->a:Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->finish()V

    .line 80
    :cond_0
    return-void
.end method
