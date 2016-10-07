.class public final enum Lbjy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbjy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbjy;

.field public static final enum b:Lbjy;

.field public static final enum c:Lbjy;

.field private static final synthetic d:[Lbjy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lbjy;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjy;->a:Lbjy;

    .line 40
    new-instance v0, Lbjy;

    const-string v1, "CARRIER"

    invoke-direct {v0, v1, v3}, Lbjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjy;->b:Lbjy;

    .line 41
    new-instance v0, Lbjy;

    const-string v1, "GV"

    invoke-direct {v0, v1, v4}, Lbjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjy;->c:Lbjy;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lbjy;

    sget-object v1, Lbjy;->a:Lbjy;

    aput-object v1, v0, v2

    sget-object v1, Lbjy;->b:Lbjy;

    aput-object v1, v0, v3

    sget-object v1, Lbjy;->c:Lbjy;

    aput-object v1, v0, v4

    sput-object v0, Lbjy;->d:[Lbjy;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbjy;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lbjy;->d:[Lbjy;

    invoke-virtual {v0}, [Lbjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjy;

    return-object v0
.end method
