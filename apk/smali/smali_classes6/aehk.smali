.class Laehk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/data/MessageForPic;

.field a:Ljava/lang/String;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    iput-object p1, p0, Laehk;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1122
    iput-object p2, p0, Laehk;->a:Ljava/lang/String;

    .line 1123
    iput p3, p0, Laehk;->a:I

    .line 1124
    iput-boolean p4, p0, Laehk;->a:Z

    .line 1125
    return-void
.end method
