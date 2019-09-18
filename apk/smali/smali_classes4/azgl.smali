.class public Lazgl;
.super Lazgm;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Lazls;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 11
    const v0, 0x7f030178

    iput v0, p0, Lazgl;->a:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lazgl;->a:I

    .line 24
    return-void
.end method

.method public a(Lazls;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object p1, p0, Lazgl;->a:Lazls;

    .line 41
    invoke-virtual {p1}, Lazls;->a()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lazls;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lazls;->a(I)Lazlu;

    move-result-object v2

    invoke-virtual {v2}, Lazlu;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, v1, p2}, Lazgl;->setItems([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 46
    invoke-virtual {p1}, Lazls;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lazgl;->setTitle(Ljava/lang/String;)Lazgm;

    goto :goto_0
.end method

.method protected customWhichToCallBack(I)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lazgl;->a:Lazls;

    invoke-virtual {v0, p1}, Lazls;->a(I)Lazlu;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lazlu;->a()I

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected getDialogListItemLayout()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lazgl;->a:I

    return v0
.end method
