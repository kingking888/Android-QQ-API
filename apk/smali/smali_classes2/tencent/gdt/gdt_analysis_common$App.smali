.class public final Ltencent/gdt/gdt_analysis_common$App;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/gdt_analysis_common$App;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public android:Ltencent/gdt/gdt_analysis_common$App$Android;

.field public ios:Ltencent/gdt/gdt_analysis_common$App$iOS;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final version:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 246
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "name"

    aput-object v2, v1, v4

    const-string v2, "version"

    aput-object v2, v1, v5

    const-string v2, "android"

    aput-object v2, v1, v6

    const-string v2, "ios"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/gdt/gdt_analysis_common$App;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/gdt_analysis_common$App;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 249
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$App;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 253
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$App;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 257
    new-instance v0, Ltencent/gdt/gdt_analysis_common$App$Android;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$App$Android;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$App;->android:Ltencent/gdt/gdt_analysis_common$App$Android;

    .line 262
    new-instance v0, Ltencent/gdt/gdt_analysis_common$App$iOS;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$App$iOS;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$App;->ios:Ltencent/gdt/gdt_analysis_common$App$iOS;

    return-void
.end method
