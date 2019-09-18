.class public Lmec;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lmec;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lmec;->a:I

    .line 13
    iput-object p2, p0, Lmec;->a:Ljava/lang/String;

    .line 14
    return-void
.end method
