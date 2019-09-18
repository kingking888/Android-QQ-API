.class public Lmqw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lmqw;->a:I

    .line 46
    iput-object p2, p0, Lmqw;->a:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lmqw;->b:Ljava/lang/String;

    .line 48
    return-void
.end method
