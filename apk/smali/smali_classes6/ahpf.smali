.class public Lahpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahqa;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lahpf;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1065
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lahpf;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    iget-object v0, p0, Lahpf;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->g(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    .line 1071
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lahpf;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    const v1, 0x7f0c2eae

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1076
    return-void
.end method
