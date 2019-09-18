.class public Lvtk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lvtk;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lvtk;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    .line 280
    const-string v0, "0X80076DD"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 281
    return-void
.end method
