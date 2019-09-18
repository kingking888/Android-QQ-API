.class Lcom/tencent/mobileqq/msf/core/r$c;
.super Ljava/lang/Object;
.source "MsfAlarmer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/r;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/r;I)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p2, p0, Lcom/tencent/mobileqq/msf/core/r$c;->b:I

    .line 200
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/r$c;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->b(I)V

    .line 205
    return-void
.end method
