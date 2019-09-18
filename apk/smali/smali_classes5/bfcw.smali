.class public Lbfcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field final synthetic a:Lbfcu;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbfcu;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbfcw;->a:Lbfcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p2, p0, Lbfcw;->a:Ljava/lang/String;

    .line 125
    iput p3, p0, Lbfcw;->a:I

    .line 126
    iput-object p4, p0, Lbfcw;->b:Ljava/lang/String;

    .line 127
    iput-object p5, p0, Lbfcw;->c:Ljava/lang/String;

    .line 128
    iput-object p6, p0, Lbfcw;->d:Ljava/lang/String;

    .line 129
    iput-object p7, p0, Lbfcw;->e:Ljava/lang/String;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Lbfcu;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfcv;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct/range {p0 .. p7}, Lbfcw;-><init>(Lbfcu;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lbfcw;
    .locals 2

    .prologue
    .line 134
    const/4 v1, 0x0

    .line 136
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lbfcw;->a()Lbfcw;

    move-result-object v0

    return-object v0
.end method
