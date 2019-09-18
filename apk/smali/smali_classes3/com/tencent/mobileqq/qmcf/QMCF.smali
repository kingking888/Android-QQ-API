.class public Lcom/tencent/mobileqq/qmcf/QMCF;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getDefaultSign()Ljava/lang/String;
.end method

.method public static native nDrink([BILjava/lang/String;)[B
.end method


# virtual methods
.method public native ArtDestroy(J)V
.end method

.method public native ArtInit(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native ArtProcess(JII)Ljava/lang/String;
.end method

.method public native ArtSwitchModel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native BigHeadDestroy(J)V
.end method

.method public native BigHeadInit(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method public native BigHeadProcess(JII)Ljava/lang/String;
.end method

.method public native PoseDestroy(J)V
.end method

.method public native PoseInit(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native PoseProcess(JII)Ljava/lang/String;
.end method

.method public native getSkeletonPose(J[F)V
.end method

.method public native snpeAvaliableType()I
.end method

.method public native snpeBigHeadDestroy(J)Ljava/lang/String;
.end method

.method public native snpeBigHeadInit(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
.end method

.method public native snpeBigHeadProcess(JII)Ljava/lang/String;
.end method

.method public native snpePoseInit(IILjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public native snpePoseProcess(II)Ljava/lang/String;
.end method

.method public native snpeSkeletonPose([F)V
.end method
