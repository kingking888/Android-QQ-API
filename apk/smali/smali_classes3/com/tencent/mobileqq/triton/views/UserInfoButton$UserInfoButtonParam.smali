.class public Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;
.super Ljava/lang/Object;
.source "UserInfoButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/views/UserInfoButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfoButtonParam"
.end annotation


# static fields
.field public static final TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final TYPE_TEXT:Ljava/lang/String; = "text"


# instance fields
.field public address:J

.field public buttonType:I

.field public image:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public withCredentials:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
