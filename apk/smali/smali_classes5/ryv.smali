.class public Lryv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Ljava/lang/String;

.field private final a:Ljava/net/URL;

.field private final a:Z

.field private final b:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(IILjava/net/URL;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Lryv;->a:I

    .line 107
    iput p2, p0, Lryv;->b:I

    .line 108
    iput-object p3, p0, Lryv;->a:Ljava/net/URL;

    .line 109
    iput-boolean p4, p0, Lryv;->a:Z

    .line 110
    return-void
.end method

.method public static synthetic a(Lryv;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lryv;->a:I

    return v0
.end method

.method public static synthetic a(Lryv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lryv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lryv;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lryv;->a:Ljava/net/URL;

    return-object v0
.end method

.method public static synthetic a(Lryv;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lryv;->b:Z

    return v0
.end method

.method public static synthetic b(Lryv;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lryv;->b:I

    return v0
.end method

.method public static synthetic b(Lryv;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lryv;->a:Z

    return v0
.end method

.method public static synthetic c(Lryv;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lryv;->c:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lryv;->a:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lryv;->b:Z

    .line 114
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lryv;->c:Z

    .line 118
    return-void
.end method
