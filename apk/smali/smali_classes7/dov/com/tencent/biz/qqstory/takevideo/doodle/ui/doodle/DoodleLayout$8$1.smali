.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgiv;


# direct methods
.method public constructor <init>(Lbgiv;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8$1;->a:Lbgiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 717
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfma;

    .line 718
    invoke-virtual {v0}, Lbfma;->c()V

    .line 719
    return-void
.end method
