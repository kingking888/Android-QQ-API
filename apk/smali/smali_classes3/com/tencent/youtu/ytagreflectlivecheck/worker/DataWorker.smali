.class public Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;
.super Ljava/lang/Object;
.source "DataWorker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"


# instance fields
.field public mCameraRotate:I

.field public mRgbConfigCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    .line 17
    return-void
.end method
