.class public Lcom/tencent/tmassistantbase/util/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcol;


# direct methods
.method public constructor <init>(Lbcol;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/tmassistantbase/util/i;->a:Lbcol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/tmassistantbase/util/i;->a:Lbcol;

    iget-object v0, v0, Lbcol;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcox;->a(Landroid/content/Context;)V

    .line 121
    return-void
.end method
