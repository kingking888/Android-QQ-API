.class final Lcom/tencent/mobileqq/mini/sdk/JsonORM$ColumnInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final field:Ljava/lang/reflect/Field;

.field public final key:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Field;)V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/sdk/JsonORM$ColumnInfo;->key:Ljava/lang/String;

    .line 375
    iput p2, p0, Lcom/tencent/mobileqq/mini/sdk/JsonORM$ColumnInfo;->type:I

    .line 376
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/sdk/JsonORM$ColumnInfo;->field:Ljava/lang/reflect/Field;

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 378
    return-void
.end method
