.class public Lbfcy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lawvz;

.field private final a:Lbfcu;

.field private final a:Lbfcz;

.field private a:Lbfdo;

.field private final a:Ljava/lang/String;

.field private volatile a:Z

.field private final b:Ljava/lang/String;

.field private volatile b:Z

.field private c:Ljava/lang/String;

.field private volatile c:Z

.field private d:Ljava/lang/String;

.field private volatile d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbfcu;Lbfcz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbfcy;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lbfcy;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lbfcy;->a:Lbfcu;

    .line 42
    iput-object p4, p0, Lbfcy;->a:Lbfcz;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawwd;Lawwe;)Lawvz;
    .locals 7

    .prologue
    .line 81
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lbfcy;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawwd;Lawwe;Ljava/lang/String;)Lawvz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawwd;Lawwe;Ljava/lang/String;)Lawvz;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 86
    iput-object p5, v0, Lawvz;->a:Lawwe;

    .line 87
    iput-object p1, v0, Lawvz;->a:Ljava/lang/String;

    .line 88
    const/4 v1, 0x0

    iput v1, v0, Lawvz;->a:I

    .line 89
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lawvz;->a:Ljava/util/HashMap;

    .line 91
    iget-object v1, v0, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Cookie"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    iput-object p6, v0, Lawvz;->d:Ljava/lang/String;

    .line 97
    :cond_1
    iput-object p2, v0, Lawvz;->c:Ljava/lang/String;

    .line 98
    const/4 v1, 0x1

    iput v1, v0, Lawvz;->e:I

    .line 99
    invoke-virtual {v0, p0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 100
    iput-object p4, v0, Lawvz;->a:Lawwd;

    .line 101
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lbfcu;Ljava/lang/String;Lbfcz;)Lbfcy;
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The params jobOwnerUid, localDir, file and statusInfo should be valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    new-instance v0, Lbfcy;

    invoke-static {p2}, Lcom/tencent/weiyun/utils/IOUtils;->getDirPathNoSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p3}, Lbfcy;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfcu;Lbfcz;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lbfcy;->a:J

    return-wide v0
.end method

.method public a()Lawvz;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lbfcy;->a:Lawvz;

    return-object v0
.end method

.method public a()Lbfcu;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbfcy;->a:Lbfcu;

    return-object v0
.end method

.method public a()Lbfcz;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lbfcy;->a:Lbfcz;

    return-object v0
.end method

.method public a()Lbfdo;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lbfcy;->a:Lbfdo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbfcy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lbfcy;->a:J

    .line 74
    return-void
.end method

.method public a(Lawvz;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lbfcy;->a:Lawvz;

    .line 150
    return-void
.end method

.method public a(Lbfdo;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lbfcy;->a:Lbfdo;

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lbfcy;->c:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lbfcy;->a:Z

    .line 54
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lbfcy;->c:Z

    return v0
.end method

.method public b()Lbfcz;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lbfcy;->a:Lbfcz;

    invoke-virtual {v0}, Lbfcz;->a()Lbfcz;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbfcy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lbfcy;->d:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lbfcy;->b:Z

    .line 58
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lbfcy;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lbfcy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lbfcy;->d:Z

    .line 62
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lbfcy;->b:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lbfcy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lbfcy;->c:Z

    .line 66
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lbfcy;->d:Z

    return v0
.end method
