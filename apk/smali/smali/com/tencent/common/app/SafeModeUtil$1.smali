.class public final Lcom/tencent/common/app/SafeModeUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/common/app/SafeModeUtil$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/common/app/SafeModeUtil$1;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lxwg;->a(Landroid/content/Context;I)V

    .line 115
    return-void
.end method
