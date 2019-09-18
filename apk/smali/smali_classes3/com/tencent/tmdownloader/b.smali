.class public Lcom/tencent/tmdownloader/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcrf;


# direct methods
.method public constructor <init>(Lbcrf;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/tmdownloader/b;->a:Lbcrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/tmdownloader/b;->a:Lbcrf;

    invoke-virtual {v0}, Lbcrf;->a()V

    .line 93
    return-void
.end method
