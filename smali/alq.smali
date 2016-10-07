.class public final enum Lalq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lalq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalq;

.field public static final enum b:Lalq;

.field public static final enum c:Lalq;

.field public static final enum d:Lalq;

.field private static final synthetic e:[Lalq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 500
    new-instance v0, Lalq;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lalq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq;->a:Lalq;

    .line 501
    new-instance v0, Lalq;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lalq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq;->b:Lalq;

    .line 502
    new-instance v0, Lalq;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lalq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq;->c:Lalq;

    .line 503
    new-instance v0, Lalq;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lalq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq;->d:Lalq;

    .line 499
    const/4 v0, 0x4

    new-array v0, v0, [Lalq;

    sget-object v1, Lalq;->a:Lalq;

    aput-object v1, v0, v2

    sget-object v1, Lalq;->b:Lalq;

    aput-object v1, v0, v3

    sget-object v1, Lalq;->c:Lalq;

    aput-object v1, v0, v4

    sget-object v1, Lalq;->d:Lalq;

    aput-object v1, v0, v5

    sput-object v0, Lalq;->e:[Lalq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalq;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Lalq;->e:[Lalq;

    invoke-virtual {v0}, [Lalq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalq;

    return-object v0
.end method
