.class public Lavnj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field static K:Ljava/lang/String;

.field static L:Ljava/lang/String;

.field static M:Ljava/lang/String;

.field static N:Ljava/lang/String;

.field static O:Ljava/lang/String;

.field static P:Ljava/lang/String;

.field static Q:Ljava/lang/String;

.field static R:Ljava/lang/String;

.field static S:Ljava/lang/String;

.field static T:Ljava/lang/String;

.field static U:Ljava/lang/String;

.field static V:Ljava/lang/String;

.field static W:Ljava/lang/String;

.field static X:Ljava/lang/String;

.field static Y:Ljava/lang/String;

.field static Z:Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static aa:Ljava/lang/String;

.field static ab:Ljava/lang/String;

.field static ac:Ljava/lang/String;

.field static ad:Ljava/lang/String;

.field static ae:Ljava/lang/String;

.field static af:Ljava/lang/String;

.field static ag:Ljava/lang/String;

.field static ah:Ljava/lang/String;

.field static ai:Ljava/lang/String;

.field static aj:Ljava/lang/String;

.field static ak:Ljava/lang/String;

.field static al:Ljava/lang/String;

.field static am:Ljava/lang/String;

.field static an:Ljava/lang/String;

.field static ao:Ljava/lang/String;

.field static ap:Ljava/lang/String;

.field static aq:Ljava/lang/String;

.field static ar:Ljava/lang/String;

.field static as:Ljava/lang/String;

.field static at:Ljava/lang/String;

.field static au:Ljava/lang/String;

.field static av:Ljava/lang/String;

.field static aw:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-string v0, "NOT_FOCUS_MODEL"

    sput-object v0, Lavnj;->a:Ljava/lang/String;

    .line 34
    const-string v0, "NOT_CALLBACK_WHEN_SCREENOFF_MODEL"

    sput-object v0, Lavnj;->b:Ljava/lang/String;

    .line 35
    const-string v0, "NOT_PREVIEW_EXCEPT_MAIN_PROCESS_MODEL"

    sput-object v0, Lavnj;->c:Ljava/lang/String;

    .line 36
    const-string v0, "NOT_PREVIEW_EXCEPT_MAIN_PROCESS_MODEL_2"

    sput-object v0, Lavnj;->d:Ljava/lang/String;

    .line 37
    const-string v0, "PREVIEW_ORIENTATION_270_OF_FRONT_MODEL"

    sput-object v0, Lavnj;->e:Ljava/lang/String;

    .line 38
    const-string v0, "PREVIEW_ORIENTATION_270_OF_FRONT_MODEL_2"

    sput-object v0, Lavnj;->f:Ljava/lang/String;

    .line 39
    const-string v0, "PREVIEW_ORIENTATION_270_OF_BACK_MODEL"

    sput-object v0, Lavnj;->g:Ljava/lang/String;

    .line 40
    const-string v0, "NOT_TAKE_PICTURE_MODEL"

    sput-object v0, Lavnj;->h:Ljava/lang/String;

    .line 41
    const-string v0, "PREVIEW_DATA_LENGTH_ERR_MODEL"

    sput-object v0, Lavnj;->i:Ljava/lang/String;

    .line 42
    const-string v0, "NEED_ROTATION_INFO_90_MODEL"

    sput-object v0, Lavnj;->j:Ljava/lang/String;

    .line 43
    const-string v0, "NEED_ROTATION_INFO_MODEL"

    sput-object v0, Lavnj;->k:Ljava/lang/String;

    .line 44
    const-string v0, "PREVIEW_DATA_LENGTH_MIN_640X480_MODLE"

    sput-object v0, Lavnj;->l:Ljava/lang/String;

    .line 45
    const-string v0, "GL_CHOOSER_CONFIG_MODEL"

    sput-object v0, Lavnj;->m:Ljava/lang/String;

    .line 46
    const-string v0, "ENCODE_ERROR_NOT_SUPPORT_PTV"

    sput-object v0, Lavnj;->n:Ljava/lang/String;

    .line 47
    const-string v0, "HW_PRE_SEND_NOT_SUPPORT_MODEL"

    sput-object v0, Lavnj;->o:Ljava/lang/String;

    .line 48
    const-string v0, "HARDWARE_PRIVILEGE_ERROR_MODEL"

    sput-object v0, Lavnj;->p:Ljava/lang/String;

    .line 49
    const-string v0, "HARDWARE_PRIVILEGE_ERROR_CAMERA_NO_CALLBACK_MODEL"

    sput-object v0, Lavnj;->q:Ljava/lang/String;

    .line 50
    const-string v0, "HW_HARDENCODE_NOT_SUPPORT_MODEL"

    sput-object v0, Lavnj;->r:Ljava/lang/String;

    .line 51
    const-string v0, "PREVIEW_DATA_LENGTH_MIN_1024X768_HUAWEI_MODLE"

    sput-object v0, Lavnj;->s:Ljava/lang/String;

    .line 52
    const-string v0, "IO_RW_VERY_SLOW_MODLE"

    sput-object v0, Lavnj;->t:Ljava/lang/String;

    .line 53
    const-string v0, "NO_QUALCOMM_CPU_IS_VERY_SLOW_PHONE"

    sput-object v0, Lavnj;->u:Ljava/lang/String;

    .line 54
    const-string v0, "BLACK_EGL_MAKECURRENT_ERR_3009"

    sput-object v0, Lavnj;->v:Ljava/lang/String;

    .line 55
    const-string v0, "BLACK_NOT_SUPPORT_FILTER_PHONE"

    sput-object v0, Lavnj;->w:Ljava/lang/String;

    .line 56
    const-string v0, "CONST_HEIGHT_MAP_CLIP_WIDTH_POSITIVE_OFFSET_OF_FRONT_CAMERA"

    sput-object v0, Lavnj;->x:Ljava/lang/String;

    .line 58
    const-string v0, "CAMERA_OPEN_BLOCK_CHOOSE_PERMITTED_MODEL"

    sput-object v0, Lavnj;->y:Ljava/lang/String;

    .line 59
    const-string v0, "BLACK_OPENGL_ES20_NEED_FLUSH"

    sput-object v0, Lavnj;->z:Ljava/lang/String;

    .line 60
    const-string v0, "HARDWARE_PRIVILEGE_ERROR_CAMERA_NO_CALLBACK_MODEL_NOSDK"

    sput-object v0, Lavnj;->A:Ljava/lang/String;

    .line 61
    const-string v0, "WHITE_LIST_FILTER_HIGH_FPS_PHONE"

    sput-object v0, Lavnj;->B:Ljava/lang/String;

    .line 62
    const-string v0, "DO_NOT_DESTORY_GLSURFACE_VIEW"

    sput-object v0, Lavnj;->C:Ljava/lang/String;

    .line 63
    const-string v0, "BLACK_3D_RENDER_ES20_NEED_SYNC"

    sput-object v0, Lavnj;->D:Ljava/lang/String;

    .line 64
    const-string v0, "BLACK_NOT_SUPPORT_3D_TK"

    sput-object v0, Lavnj;->E:Ljava/lang/String;

    .line 65
    const-string v0, "DISABLE_FLASH"

    sput-object v0, Lavnj;->F:Ljava/lang/String;

    .line 66
    const-string v0, "DISABLE_BACK_CAMERA_MODE"

    sput-object v0, Lavnj;->G:Ljava/lang/String;

    .line 67
    const-string v0, "NOT_SUPPORT_MUTIL_TOUCH"

    sput-object v0, Lavnj;->H:Ljava/lang/String;

    .line 68
    const-string v0, "DUAL_DIFF_SCREEN_PHONE"

    sput-object v0, Lavnj;->I:Ljava/lang/String;

    .line 69
    const-string v0, "DOT_NOT_CHANGE_PREVIEW_SIZE"

    sput-object v0, Lavnj;->J:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lavnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const-string v0, "GT-I8262D|SCH-I879|SCH-I829"

    sput-object v0, Lavnj;->K:Ljava/lang/String;

    .line 78
    const-string v0, "M040|GT-N7102|GT-N7108|HTC_7060|OPPO_R1S|SM-G9250|HUAWEI NXT-TL00|DOOV L5|Lenovo A5860|Nexus 6P|R827T|VIE-AL10|OPPO A59m|OPPO A37m|OPPO R9m|OPPO R9tm|MI 4LTE|HUAWEI GRA-CL00|vivo X6A|SM-N9100|MX4 Pro|HUAWEI TAG-TL00|H60-L12|SM-G9200|vivo X6Plus D|vivo X6D|OPPO R7|vivo X5Pro D"

    sput-object v0, Lavnj;->L:Ljava/lang/String;

    .line 81
    const-string v0, "M351"

    sput-object v0, Lavnj;->M:Ljava/lang/String;

    .line 82
    const-string v0, "Meizu;M351;17"

    sput-object v0, Lavnj;->N:Ljava/lang/String;

    .line 83
    const-string v0, "Nexus 6|Lenovo K860|Nexus 6P|Lenovo A3000-H|M823"

    sput-object v0, Lavnj;->O:Ljava/lang/String;

    .line 84
    const-string v0, "ZTE;U9180;18;JLS36C|motorola;Moto X Pro;21;LXG22.67-7.1|redbird;redbird H1;23;MMB29M"

    sput-object v0, Lavnj;->P:Ljava/lang/String;

    .line 85
    const-string v0, "Nexus 5X"

    sput-object v0, Lavnj;->Q:Ljava/lang/String;

    .line 86
    const-string v0, "HTC T329t"

    sput-object v0, Lavnj;->R:Ljava/lang/String;

    .line 87
    const-string v0, "ZTE-T U880|Coolpad 5219|K-Touch S2"

    sput-object v0, Lavnj;->S:Ljava/lang/String;

    .line 88
    const-string v0, "M040|MX4 Pro"

    sput-object v0, Lavnj;->T:Ljava/lang/String;

    .line 89
    const-string v0, "Mi-4c|MI NOTE Pro"

    sput-object v0, Lavnj;->U:Ljava/lang/String;

    .line 90
    const-string v0, "samsung;SM-G5108Q;19;KTU84P"

    sput-object v0, Lavnj;->V:Ljava/lang/String;

    .line 92
    const-string v0, "OPPO;R7c;19|OPPO;A51kc;22|OPPO;OPPO A51kc;22|OPPO;3007;19|OPPO;OPPO 3007;19|OPPO;A31;19|OPPO;OPPO A31;19|OPPO;R7Plusm;22|OPPO;OPPO R7Plusm;22|OPPO;A51;22|OPPO;OPPO A51;22|OPPO;R7sm;22|OPPO;OPPO R7sm;22|OPPO;A53;22|OPPO;OPPO A53;22|OPPO;A53m;22|OPPO;OPPO A53m;22|OPPO;A33;22|OPPO;OPPO A33;22|OPPO;R7sPlus;22|OPPO;OPPO R7sPlus;22|OPPO;A35;22|OPPO;OPPO A35;22|OPPO;A11;19|OPPO;OPPO A11;19|OPPO;R7;19|OPPO;OPPO R7;19|OPPO;R8107;19|OPPO;OPPO R8107;19|OPPO;1107;19|OPPO;OPPO 1107;19|OPPO;R8007;18|OPPO;OPPO R8007;18|OPPO;R8207;19|OPPO;OPPO R8207;19|OPPO;R7007;18|OPPO;OPPO R7007;18|OPPO;N5110;18|OPPO;OPPO N5110;18|OPPO;A33m;22|OPPO;OPPO A33m;22|OPPO;A33t;22|OPPO;OPPO A33t;22|OPPO;N5117;18|OPPO;OPPO N5117;18|ONEPLUS;A0001;22|OnePlus;ONE E1001;22|OnePlus;ONE E1003;22"

    sput-object v0, Lavnj;->W:Ljava/lang/String;

    .line 120
    const-string v0, "Coolpad 8675|Coolpad 8675-HD|SM-G900|H30-U10|MB855|HUAWEI G730-T00|lPHONE 6"

    sput-object v0, Lavnj;->X:Ljava/lang/String;

    .line 122
    const-string v0, "GiONEE;E3T;17"

    sput-object v0, Lavnj;->Y:Ljava/lang/String;

    .line 124
    const-string v0, "Xiaomi;MI 2A;16|meizu;M356;18|meizu;MX4;19|Meizu;m1 note;19"

    sput-object v0, Lavnj;->Z:Ljava/lang/String;

    .line 126
    const-string v0, "BBK;vivo X5L;19|HTC;HTC ONE X;15"

    sput-object v0, Lavnj;->aa:Ljava/lang/String;

    .line 127
    const-string v0, "LGE;Nexus 5"

    sput-object v0, Lavnj;->ab:Ljava/lang/String;

    .line 130
    const-string v0, "Xiaomi;MI 2S|nubia;NX513J|OPPO;1107|OPPO;OPPO R7sm|vivo;vivo Y27|HUAWEI;HUAWEI RIO-AL00|Xiaomi;Redmi Note 3|Xiaomi;MI 3|Meizu;m1 metal|Meizu;M3s|Xiaomi;MI 4LTE|Xiaomi;MI 5|Xiaomi;MI NOTE LTE"

    sput-object v0, Lavnj;->ac:Ljava/lang/String;

    .line 132
    const-string v0, "asus;ASUS_T00F;21"

    sput-object v0, Lavnj;->ad:Ljava/lang/String;

    .line 134
    const-string v0, "Meizu;MX4 Pro;21"

    sput-object v0, Lavnj;->ae:Ljava/lang/String;

    .line 136
    const-string v0, "htc;HTC T329t;16|htc;HTC T528t;15"

    sput-object v0, Lavnj;->af:Ljava/lang/String;

    .line 140
    const-string v0, "Xiaomi;MI 2S"

    sput-object v0, Lavnj;->ag:Ljava/lang/String;

    .line 142
    const-string v0, "HUAWEI;HUAWEI GRA-CL10"

    sput-object v0, Lavnj;->ah:Ljava/lang/String;

    .line 149
    const-string v0, "samsung;GT-I8558|samsung;SM-G3818|Lenovo;Lenovo A828t|XiaoMi;HM 2A|OPPO;OPPO R823T|OPPO;R823T|Meizu;M355|samsung;SM-G3812|Meizu;m1 note|OPPO;U707T|OPPO;OPPO U707T|samsung;GT-I9502|HUAWEI;HUAWEI P6-T00|Meizu;M351|nubia;NX513J|meizu;M356|samsung;GT-I9500|OPPO;R815T|YuLong;Coolpad8750|BBK;vivo X3t|Xiaomi;2013022|Xiaomi;2013023|OPPO;N1T"

    sput-object v0, Lavnj;->ai:Ljava/lang/String;

    .line 154
    const-string v0, ""

    sput-object v0, Lavnj;->aj:Ljava/lang/String;

    .line 156
    const-string v0, "samsung;17;JDQ39"

    sput-object v0, Lavnj;->ak:Ljava/lang/String;

    .line 158
    const-string v0, "LGE;Nexus 5"

    sput-object v0, Lavnj;->al:Ljava/lang/String;

    .line 160
    const-string v0, "Xiaomi;MI 3|samsung;GT-I9500|OPPO;X907"

    sput-object v0, Lavnj;->am:Ljava/lang/String;

    .line 162
    const-string v0, "samsung;SM-A7100;22;LMY47X|OPPO;OPPO A37m;22;LMY47I|HUAWEI;CHE-TL00H;21;HonorCHE-TL00H|samsung;SM-G9208;23;MMB29K|HUAWEI;HUAWEI NXT-AL10;23;HUAWEINXT-AL10|OPPO;OPPO R7;19;KTU84P|lephone;lephone W9;22;LMY47D"

    sput-object v0, Lavnj;->an:Ljava/lang/String;

    .line 166
    const-string v0, "HUAWEI;CHE-TL00H;21;HonorCHE-TL00H|HUAWEI;H30-T00;17;HuaweiH30-T00|BBK;vivo X5L;19;KOT49H"

    sput-object v0, Lavnj;->ao:Ljava/lang/String;

    .line 168
    const-string v0, "HTC D820u"

    sput-object v0, Lavnj;->ap:Ljava/lang/String;

    .line 170
    const-string v0, "samsung;SM-N9009;18;JSS15J|OPPO;X907;15;IML74K"

    sput-object v0, Lavnj;->aq:Ljava/lang/String;

    .line 173
    const-string v0, "vivo;vivo X7Plus;22|OPPO;N1T;17|samsung;SM-A7000;19"

    sput-object v0, Lavnj;->ar:Ljava/lang/String;

    .line 179
    const-string v0, "Xiaomi;MI 3;19"

    sput-object v0, Lavnj;->as:Ljava/lang/String;

    .line 182
    const-string v0, "OPPO;OPPO R9 Plustm A;22"

    sput-object v0, Lavnj;->at:Ljava/lang/String;

    .line 185
    const-string v0, "Xiaomi;MI 6;25|samsung;SM-G5500;22|samsung;SM-J3110;22|samsung;SM-G6000;22|ZTE;BV0701;23|GiONEE;GN8001;22"

    sput-object v0, Lavnj;->au:Ljava/lang/String;

    .line 189
    const-string v0, "VIVO;V1821A|VIVO;V1821T"

    sput-object v0, Lavnj;->av:Ljava/lang/String;

    .line 192
    const-string v0, ""

    sput-object v0, Lavnj;->aw:Ljava/lang/String;

    .line 196
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lavnj;->a:Ljava/util/Hashtable;

    .line 199
    :cond_0
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->a:Ljava/lang/String;

    sget-object v2, Lavnj;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->b:Ljava/lang/String;

    sget-object v2, Lavnj;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->c:Ljava/lang/String;

    sget-object v2, Lavnj;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->d:Ljava/lang/String;

    sget-object v2, Lavnj;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->e:Ljava/lang/String;

    sget-object v2, Lavnj;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->f:Ljava/lang/String;

    sget-object v2, Lavnj;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->g:Ljava/lang/String;

    sget-object v2, Lavnj;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->h:Ljava/lang/String;

    sget-object v2, Lavnj;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->i:Ljava/lang/String;

    sget-object v2, Lavnj;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->j:Ljava/lang/String;

    sget-object v2, Lavnj;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->k:Ljava/lang/String;

    sget-object v2, Lavnj;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->l:Ljava/lang/String;

    sget-object v2, Lavnj;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->m:Ljava/lang/String;

    sget-object v2, Lavnj;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->n:Ljava/lang/String;

    sget-object v2, Lavnj;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->o:Ljava/lang/String;

    sget-object v2, Lavnj;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->p:Ljava/lang/String;

    sget-object v2, Lavnj;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->q:Ljava/lang/String;

    sget-object v2, Lavnj;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->r:Ljava/lang/String;

    sget-object v2, Lavnj;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->y:Ljava/lang/String;

    sget-object v2, Lavnj;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->s:Ljava/lang/String;

    sget-object v2, Lavnj;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->t:Ljava/lang/String;

    sget-object v2, Lavnj;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->u:Ljava/lang/String;

    sget-object v2, Lavnj;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->v:Ljava/lang/String;

    sget-object v2, Lavnj;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->w:Ljava/lang/String;

    sget-object v2, Lavnj;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->x:Ljava/lang/String;

    sget-object v2, Lavnj;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->z:Ljava/lang/String;

    sget-object v2, Lavnj;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->A:Ljava/lang/String;

    sget-object v2, Lavnj;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->B:Ljava/lang/String;

    sget-object v2, Lavnj;->al:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->C:Ljava/lang/String;

    sget-object v2, Lavnj;->am:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->D:Ljava/lang/String;

    sget-object v2, Lavnj;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->E:Ljava/lang/String;

    sget-object v2, Lavnj;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->F:Ljava/lang/String;

    sget-object v2, Lavnj;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->G:Ljava/lang/String;

    sget-object v2, Lavnj;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->H:Ljava/lang/String;

    sget-object v2, Lavnj;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->I:Ljava/lang/String;

    sget-object v2, Lavnj;->av:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->J:Ljava/lang/String;

    sget-object v2, Lavnj;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-string v0, "CameraCompatibleList"

    const/4 v1, 0x2

    const-string v2, "local config has been inited"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_1
    return-void
.end method

.method private static a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 243
    sget-object v0, Lavnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 255
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    const-string v1, "camera_compatible_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavnj;->a(Ljava/lang/String;Z)V

    .line 254
    :cond_1
    sget-object v0, Lavnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 258
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    .line 263
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lavnj;->a:Ljava/util/Hashtable;

    .line 268
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 270
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 273
    sget-object v2, Lavnj;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    sget-object v5, Lavnj;->a:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    .line 275
    sget-object v5, Lavnj;->a:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const-string v1, "CameraCompatibleList"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCompatibleList json ERROR, msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_3
    :try_start_1
    sget-object v2, Lavnj;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 282
    :cond_4
    if-eqz p1, :cond_5

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 285
    const-string v1, "camera_compatible_list"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    :cond_5
    sget-object v0, Lavnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string v1, "YuLong;Coolpad Y75;19|YuLong;Coolpad Y76;19|YuLong;Coolpad K1-NT;19|YuLong;Coolpad SK1-01;19|YuLong;ivvi SK1-02;19|YuLong;Coolpad 5956;19|YuLong;Coolpad Y80D;19|YuLong;Coolpad 8297-C00;19"

    invoke-static {v0, v1}, Lavnj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "CameraCompatibleList"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFoundProductFeature key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    sget-object v0, Lavnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    invoke-static {}, Lavnj;->a()V

    .line 337
    :cond_1
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    .line 338
    const/4 v0, 0x0

    .line 344
    :goto_0
    return v0

    .line 341
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    invoke-static {v1, v0}, Lavnj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 304
    if-nez p1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 309
    if-eqz v2, :cond_0

    .line 314
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 315
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 316
    const/4 v0, 0x1

    .line 321
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const-string v1, "CameraCompatibleList"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFoundProduct buildType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    sget-object v1, Lavnj;->as:Ljava/lang/String;

    invoke-static {v0, v1}, Lavnj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "CameraCompatibleList"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFoundProductFeatureRom key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_0
    sget-object v0, Lavnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    invoke-static {}, Lavnj;->a()V

    .line 356
    :cond_1
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    .line 357
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    .line 360
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    invoke-static {v1, v0}, Lavnj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    sget-object v1, Lavnj;->at:Ljava/lang/String;

    invoke-static {v0, v1}, Lavnj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "CameraCompatibleList"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFoundProductFeatureRom key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    sget-object v0, Lavnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    invoke-static {}, Lavnj;->a()V

    .line 376
    :cond_1
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    .line 377
    const/4 v0, 0x0

    .line 384
    :goto_0
    return v0

    .line 380
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    invoke-static {v1, v0}, Lavnj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    sget-object v1, Lavnj;->au:Ljava/lang/String;

    invoke-static {v0, v1}, Lavnj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "CameraCompatibleList"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFoundProduct key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    sget-object v0, Lavnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    invoke-static {}, Lavnj;->a()V

    .line 397
    :cond_1
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    .line 398
    const/4 v0, 0x0

    .line 402
    :goto_0
    return v0

    .line 401
    :cond_2
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, Lavnj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 452
    sget-object v0, Lavnj;->I:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "CameraCompatibleList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFoundProduct key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    sget-object v0, Lavnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    invoke-static {}, Lavnj;->a()V

    .line 414
    :cond_1
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    .line 415
    const/4 v0, 0x0

    .line 422
    :goto_0
    return v0

    .line 417
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    const-string v0, "CameraCompatibleList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFoundProductManufacturer ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_3
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-static {v1, v0}, Lavnj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f()Z
    .locals 3

    .prologue
    .line 465
    sget-object v0, Lavnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    invoke-static {}, Lavnj;->a()V

    .line 468
    :cond_0
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    sget-object v1, Lavnj;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {v1, v0}, Lavnj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "CameraCompatibleList"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDualScreenPhone key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 460
    sget-object v0, Lavnj;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    invoke-static {v1, v0}, Lavnj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
