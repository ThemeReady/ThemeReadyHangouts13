.class public final Lkes;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;
    .annotation runtime Lkfz;
        a = "exp"
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation runtime Lkfz;
        a = "iat"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lkfz;
        a = "iss"
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation runtime Lkfz;
        a = "aud"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lkfz;
        a = "sub"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method

.method private a()Lkes;
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkes;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lkes;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkes;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lkes;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lkes;->a:Ljava/lang/Long;

    .line 202
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lkes;
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lkes;->d:Ljava/lang/Object;

    .line 305
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lkes;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lkes;->c:Ljava/lang/String;

    .line 268
    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lkes;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lkes;->b:Ljava/lang/Long;

    .line 246
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lkes;
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lkes;->e:Ljava/lang/String;

    .line 370
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lkes;->a()Lkes;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lkes;->a()Lkes;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lkes;->a()Lkes;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lkes;->a(Ljava/lang/String;Ljava/lang/Object;)Lkes;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lkes;->a(Ljava/lang/String;Ljava/lang/Object;)Lkes;

    move-result-object v0

    return-object v0
.end method
