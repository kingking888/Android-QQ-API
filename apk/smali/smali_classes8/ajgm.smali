.class public Lajgm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Lajgv;

.field private a:Lajgw;

.field private a:Lajgy;

.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/16 v0, 0x7530

    iput v0, p0, Lajgm;->b:I

    return-void
.end method


# virtual methods
.method public a()Lajgk;
    .locals 8

    .prologue
    .line 110
    iget-object v0, p0, Lajgm;->a:Lajgy;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lajgu;

    invoke-direct {v0}, Lajgu;-><init>()V

    iput-object v0, p0, Lajgm;->a:Lajgy;

    .line 113
    :cond_0
    iget-object v0, p0, Lajgm;->a:Lajgw;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lajgt;

    invoke-direct {v0}, Lajgt;-><init>()V

    iput-object v0, p0, Lajgm;->a:Lajgw;

    .line 117
    :cond_1
    iget-object v0, p0, Lajgm;->a:Lajgv;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lajgi;

    invoke-direct {v0}, Lajgi;-><init>()V

    iput-object v0, p0, Lajgm;->a:Lajgv;

    .line 121
    :cond_2
    iget v0, p0, Lajgm;->a:I

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appId required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_3
    iget-object v0, p0, Lajgm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "current account uid is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_4
    new-instance v0, Lajgk;

    iget v1, p0, Lajgm;->a:I

    iget-object v2, p0, Lajgm;->a:Ljava/lang/String;

    iget v3, p0, Lajgm;->b:I

    iget-object v4, p0, Lajgm;->a:Lajgy;

    iget-object v5, p0, Lajgm;->a:Lajgw;

    iget-object v6, p0, Lajgm;->a:Lajgv;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lajgk;-><init>(ILjava/lang/String;ILajgy;Lajgw;Lajgv;Lajgl;)V

    return-object v0
.end method

.method public a(I)Lajgm;
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lajgm;->a:I

    .line 76
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lajgm;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lajgm;->a:Ljava/lang/String;

    .line 101
    return-object p0
.end method
