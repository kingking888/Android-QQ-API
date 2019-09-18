.class public Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawjn;


# direct methods
.method public constructor <init>(Lawjn;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$2;->this$0:Lawjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$2;->this$0:Lawjn;

    invoke-virtual {v0}, Lawjn;->b()V

    .line 76
    return-void
.end method
