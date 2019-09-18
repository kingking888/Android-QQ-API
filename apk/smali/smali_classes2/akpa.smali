.class public Lakpa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    return-void
.end method


# virtual methods
.method public a(I)Lakpa;
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lakpa;->a:I

    .line 131
    return-object p0
.end method

.method public a(J)Lakpa;
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lakpa;->a:J

    .line 116
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lakpa;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lakpa;->a:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public a()Lcom/tencent/mobileqq/applets/data/AppletItem;
    .locals 10

    .prologue
    .line 144
    new-instance v1, Lcom/tencent/mobileqq/applets/data/AppletItem;

    iget-wide v2, p0, Lakpa;->a:J

    iget-object v4, p0, Lakpa;->a:Ljava/lang/String;

    iget-object v5, p0, Lakpa;->b:Ljava/lang/String;

    iget v6, p0, Lakpa;->a:I

    iget v7, p0, Lakpa;->b:I

    iget-object v8, p0, Lakpa;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/applets/data/AppletItem;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lakoz;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lakpa;->c:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public b(I)Lakpa;
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lakpa;->b:I

    .line 136
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lakpa;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lakpa;->b:Ljava/lang/String;

    .line 126
    return-object p0
.end method
