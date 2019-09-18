.class public final Ltencent/gdt/gdt_analysis_action$Type;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/gdt_analysis_action$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final APP_STORE:I = 0x5

.field public static final CLICK_AD_INVALID_PARAM:I = 0x1

.field public static final CLICK_AD_UNEXPECTED:I = 0x2

.field public static final DEEPLINK:I = 0x4

.field public static final LOAD_AD:I = 0x3

.field public static final UNKNOWN:I

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 19
    new-array v0, v2, [I

    new-array v1, v2, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Ltencent/gdt/gdt_analysis_action$Type;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/gdt_analysis_action$Type;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    return-void
.end method
