.class public Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final TEMPLATE_TYPE_COLLECT:I = 0x3

.field public static final TEMPLATE_TYPE_DOC:I = 0x1

.field public static final TEMPLATE_TYPE_SHEET:I = 0x2


# instance fields
.field public docOrSheetType:I

.field public groupCode:J

.field public mobPrevUrl:Ljava/lang/String;

.field public mobThumbUrl:Ljava/lang/String;

.field public templateID:I

.field public templateName:Ljava/lang/String;

.field public templateType:I

.field public templateUrl:Ljava/lang/String;

.field public webPrevUrl:Ljava/lang/String;

.field public webThumUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->docOrSheetType:I

    .line 43
    return-void
.end method
