.class public Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvvi;


# direct methods
.method public constructor <init>(Lvvi;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$2$1;->a:Lvvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$2$1;->a:Lvvi;

    iget-object v0, v0, Lvvi;->a:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    return-void
.end method
