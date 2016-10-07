.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1201
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1202
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;

    .line 1203
    return-void
.end method

.method private b(Lnyt;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;
    .locals 1

    .prologue
    .line 1216
    :cond_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1217
    packed-switch v0, :pswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :pswitch_0
    return-object p0

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;
    .locals 1

    .prologue
    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->unknownFieldData:Lnza;

    .line 1207
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->cachedSize:I

    .line 1208
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1164
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->b(Lnyt;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;

    move-result-object v0

    return-object v0
.end method
