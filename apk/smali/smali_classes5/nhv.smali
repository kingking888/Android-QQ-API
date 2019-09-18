.class public Lnhv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnid;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/QavPanel;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/QavPanel;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1781
    iput-object p1, p0, Lnhv;->a:Lcom/tencent/av/ui/QavPanel;

    iput-object p2, p0, Lnhv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lnhv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1785
    return-void
.end method
