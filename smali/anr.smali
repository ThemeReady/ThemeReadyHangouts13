.class public final enum Lanr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lanr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanr;

.field public static final enum b:Lanr;

.field public static final c:Lanr;

.field private static final synthetic d:[Lanr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lanr;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lanr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanr;->a:Lanr;

    .line 32
    new-instance v0, Lanr;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lanr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanr;->b:Lanr;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lanr;

    sget-object v1, Lanr;->a:Lanr;

    aput-object v1, v0, v2

    sget-object v1, Lanr;->b:Lanr;

    aput-object v1, v0, v3

    sput-object v0, Lanr;->d:[Lanr;

    .line 37
    sget-object v0, Lanr;->a:Lanr;

    sput-object v0, Lanr;->c:Lanr;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanr;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lanr;->d:[Lanr;

    invoke-virtual {v0}, [Lanr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanr;

    return-object v0
.end method
