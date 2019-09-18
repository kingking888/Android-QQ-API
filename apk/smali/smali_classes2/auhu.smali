.class public Lauhu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lauhu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/data/MessageForScribble;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/MessageForScribble;I)V
    .locals 3

    .prologue
    const/16 v0, 0xc8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lauhu;->a:I

    .line 24
    iput-object p1, p0, Lauhu;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 25
    if-lt p2, v0, :cond_0

    .line 26
    iput p2, p0, Lauhu;->a:I

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string v0, "ScribbleDownloadInfo"

    const/4 v1, 0x1

    const-string v2, "err priority"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lauhu;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lauhu;->a:I

    iget v1, p1, Lauhu;->a:I

    if-ge v0, v1, :cond_0

    .line 35
    const/4 v0, -0x1

    .line 40
    :goto_0
    return v0

    .line 37
    :cond_0
    iget v0, p0, Lauhu;->a:I

    iget v1, p1, Lauhu;->a:I

    if-le v0, v1, :cond_1

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lauhu;

    invoke-virtual {p0, p1}, Lauhu;->a(Lauhu;)I

    move-result v0

    return v0
.end method
