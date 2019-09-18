.class public Lmyu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lmyu;->a:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lmyu;->b:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lmyu;->c:Ljava/lang/String;

    .line 58
    const/16 v0, 0x63

    iput v0, p0, Lmyu;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmyu;->a:Ljava/lang/String;

    return-object v0
.end method
