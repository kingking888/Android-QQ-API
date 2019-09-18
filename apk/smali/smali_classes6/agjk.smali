.class public Lagjk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lagjk;->b:Ljava/lang/String;

    .line 270
    iput-object p2, p0, Lagjk;->c:Ljava/lang/String;

    .line 271
    return-void
.end method

.method static synthetic a(Lagjk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lagjk;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lagjk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lagjk;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lagjk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lagjk;->c:Ljava/lang/String;

    return-object v0
.end method
