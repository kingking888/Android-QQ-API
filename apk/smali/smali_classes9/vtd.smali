.class public Lvtd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lvtd;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 251
    iget-object v0, p0, Lvtd;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iput v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    .line 252
    iget-object v0, p0, Lvtd;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iput v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;->b:I

    .line 253
    iget-object v0, p0, Lvtd;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lvtp;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    .line 254
    return-void
.end method
