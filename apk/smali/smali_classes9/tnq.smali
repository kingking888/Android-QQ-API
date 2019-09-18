.class public Ltnq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p1, p0, Ltnq;->a:I

    .line 200
    iput-object p2, p0, Ltnq;->a:Ljava/lang/String;

    .line 201
    iput-object p3, p0, Ltnq;->b:Ljava/lang/String;

    .line 202
    iput-object p4, p0, Ltnq;->c:Ljava/lang/String;

    .line 203
    return-void
.end method
