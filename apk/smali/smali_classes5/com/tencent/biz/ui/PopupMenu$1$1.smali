.class public Lcom/tencent/biz/ui/PopupMenu$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxhu;


# direct methods
.method public constructor <init>(Lxhu;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/biz/ui/PopupMenu$1$1;->a:Lxhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu$1$1;->a:Lxhu;

    iget-object v0, v0, Lxhu;->a:Lxht;

    invoke-virtual {v0}, Lxht;->b()V

    .line 117
    return-void
.end method
