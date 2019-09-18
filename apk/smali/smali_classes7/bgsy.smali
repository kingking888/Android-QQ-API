.class public Lbgsy;
.super Landroid/util/Property;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lbgsy;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-static {p1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Ljava/lang/Float;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-static {p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;Ljava/lang/Float;)V

    .line 83
    :cond_0
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-virtual {p0, p1}, Lbgsy;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lbgsy;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;Ljava/lang/Float;)V

    return-void
.end method
