.class public Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public authFlag:I

.field public scopeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;->scopeName:Ljava/lang/String;

    .line 416
    iput p2, p0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;->authFlag:I

    .line 417
    return-void
.end method
