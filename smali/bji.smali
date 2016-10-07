.class public final enum Lbji;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbji;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbji;

.field public static final enum b:Lbji;

.field public static final enum c:Lbji;

.field public static final enum d:Lbji;

.field private static final synthetic f:[Lbji;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lbji;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lbji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbji;->a:Lbji;

    .line 27
    new-instance v0, Lbji;

    const-string v1, "NAME"

    const-string v2, "display_name"

    invoke-direct {v0, v1, v4, v2}, Lbji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbji;->b:Lbji;

    .line 29
    new-instance v0, Lbji;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v5, v2}, Lbji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbji;->c:Lbji;

    .line 31
    new-instance v0, Lbji;

    const-string v1, "PHONE"

    const-string v2, "phone_number"

    invoke-direct {v0, v1, v6, v2}, Lbji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbji;->d:Lbji;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lbji;

    sget-object v1, Lbji;->a:Lbji;

    aput-object v1, v0, v3

    sget-object v1, Lbji;->b:Lbji;

    aput-object v1, v0, v4

    sget-object v1, Lbji;->c:Lbji;

    aput-object v1, v0, v5

    sget-object v1, Lbji;->d:Lbji;

    aput-object v1, v0, v6

    sput-object v0, Lbji;->f:[Lbji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lbji;->e:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static values()[Lbji;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lbji;->f:[Lbji;

    invoke-virtual {v0}, [Lbji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbji;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbji;->e:Ljava/lang/String;

    return-object v0
.end method
