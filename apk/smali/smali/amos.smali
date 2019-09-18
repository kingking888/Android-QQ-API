.class public Lamos;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v0, p0, Lamos;->a:Z

    .line 21
    iput-boolean v0, p0, Lamos;->b:Z

    return-void
.end method
