.class public final Lcom/tencent/mobileqq/microapp/apkg/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqol;

.field public final synthetic a:Laqom;


# direct methods
.method public constructor <init>(Laqom;Laqol;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqom;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqol;

    new-instance v1, Laqov;

    invoke-direct {v1, p0}, Laqov;-><init>(Lcom/tencent/mobileqq/microapp/apkg/n;)V

    invoke-virtual {v0, v1}, Laqol;->a(Laqoo;)V

    .line 182
    return-void
.end method
