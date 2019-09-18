.class public Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppWordings;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final serviceType:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppWordings;->serviceType:I

    .line 61
    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppWordings;->text:Ljava/lang/String;

    .line 62
    return-void
.end method
