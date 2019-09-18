.class public Lbgcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lbgcc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 270
    iget-object v0, p0, Lbgcc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iput v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    .line 271
    iget-object v0, p0, Lbgcc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iput v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b:I

    .line 272
    iget-object v0, p0, Lbgcc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 273
    return-void
.end method
