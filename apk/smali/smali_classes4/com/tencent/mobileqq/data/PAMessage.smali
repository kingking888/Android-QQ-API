.class public Lcom/tencent/mobileqq/data/PAMessage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x38a2630797L


# instance fields
.field public grayTips:Ljava/lang/String;

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/PAMessage$Item;",
            ">;"
        }
    .end annotation
.end field

.field public mMsgId:J

.field public moreText:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public sendTime:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    return-void
.end method
