.class public final Lzpl;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lzpl;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lzpl;->b:Ljava/lang/String;

    const-string v0, "0M100WJ33N1CQ08O"

    iput-object v0, p0, Lzpl;->c:Ljava/lang/String;

    .line 1000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzpl;->a:Landroid/content/Context;

    iput p2, p0, Lzpl;->a:I

    iput-object p3, p0, Lzpl;->a:Ljava/lang/String;

    iput-object p4, p0, Lzpl;->b:Ljava/lang/String;

    .line 0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzpl;->a:I

    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzpl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzpl;->a:Ljava/lang/String;

    return-object v0
.end method
