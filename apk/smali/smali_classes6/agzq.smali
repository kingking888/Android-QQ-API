.class public Lagzq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput p1, p0, Lagzq;->a:I

    .line 691
    iput-object p2, p0, Lagzq;->a:Ljava/lang/String;

    .line 692
    iput-object p3, p0, Lagzq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 693
    return-void
.end method
