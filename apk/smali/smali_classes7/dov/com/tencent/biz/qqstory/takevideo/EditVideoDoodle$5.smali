.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgaw;


# direct methods
.method public constructor <init>(Lbgaw;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$5;->this$0:Lbgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 737
    const/16 v0, 0x27

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lbggz;

    .line 738
    invoke-virtual {v0}, Lbggz;->c()V

    .line 739
    return-void
.end method
