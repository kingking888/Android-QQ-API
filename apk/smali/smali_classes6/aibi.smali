.class Laibi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/data/Friends;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/Friends;I)V
    .locals 0

    .prologue
    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    iput-object p1, p0, Laibi;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 902
    iput p2, p0, Laibi;->a:I

    .line 903
    return-void
.end method
