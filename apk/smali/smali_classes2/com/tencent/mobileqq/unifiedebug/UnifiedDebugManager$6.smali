.class public final Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$6;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$6;->a:Landroid/app/Application;

    invoke-static {v0}, Layvn;->a(Landroid/app/Application;)Z

    .line 1202
    return-void
.end method
