.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
.super Ljava/lang/Object;
.source "ButtonBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickStatus"
.end annotation


# instance fields
.field public background:Ljava/lang/String;

.field public backgroundColor:Ljava/lang/String;

.field public direction:I

.field public img:Ljava/lang/String;

.field public textColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->textColor:Ljava/lang/String;

    return-void
.end method
