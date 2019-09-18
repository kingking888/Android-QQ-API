.class public Lbbdn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;I)V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-object p1, p0, Lbbdn;->a:Lorg/apache/http/HttpResponse;

    .line 573
    iput p2, p0, Lbbdn;->a:I

    .line 574
    return-void
.end method
