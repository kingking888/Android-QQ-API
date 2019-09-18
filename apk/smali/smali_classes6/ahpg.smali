.class public Lahpg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lahpg;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1224
    iget-object v0, p0, Lahpg;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    const-string v1, "608"

    const-string v2, "7"

    const-string v3, "2"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1225
    iget-object v0, p0, Lahpg;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    const-string v1, "an_yuanshipin"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Ljava/lang/String;)V

    .line 1226
    return-void
.end method
