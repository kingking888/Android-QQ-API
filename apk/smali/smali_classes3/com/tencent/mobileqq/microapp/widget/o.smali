.class public final Lcom/tencent/mobileqq/microapp/widget/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqvi;


# direct methods
.method public constructor <init>(Laqvi;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/o;->a:Laqvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/o;->a:Laqvi;

    invoke-virtual {v0}, Laqvi;->a()V

    .line 145
    return-void
.end method
