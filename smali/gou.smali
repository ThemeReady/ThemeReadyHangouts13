.class public final enum Lgou;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgou;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgou;

.field public static final enum b:Lgou;

.field public static final enum c:Lgou;

.field public static final enum d:Lgou;

.field public static final enum e:Lgou;

.field public static final enum f:Lgou;

.field public static final enum g:Lgou;

.field public static final enum h:Lgou;

.field public static final enum i:Lgou;

.field public static final enum j:Lgou;

.field private static final synthetic k:[Lgou;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lgou;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lgou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgou;->a:Lgou;

    .line 43
    new-instance v0, Lgou;

    const-string v1, "FREQUENT"

    invoke-direct {v0, v1, v4}, Lgou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgou;->b:Lgou;

    .line 46
    new-instance v0, Lgou;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5}, Lgou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgou;->c:Lgou;

    .line 49
    new-instance v0, Lgou;

    const-string v1, "ON_HANGOUTS"

    invoke-direct {v0, v1, v6}, Lgou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgou;->d:Lgou;

    .line 52
    new-instance v0, Lgou;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v7}, Lgou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgou;->e:Lgou;

    .line 55
    new-instance v0, Lgou;

    const-string v1, "NOT_ON_HANGOUTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgou;->f:Lgou;

    .line 58
    new-instance v0, Lgou;

    const-string v1, "GOOGLE_PLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgou;->g:Lgou;

    .line 61
    new-instance v0, Lgou;

    const-string v1, "PEOPLE_OPTIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgou;->h:Lgou;

    .line 64
    new-instance v0, Lgou;

    const-string v1, "PEOPLE_OPTIONS_GUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgou;->i:Lgou;

    .line 67
    new-instance v0, Lgou;

    const-string v1, "MANUAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgou;->j:Lgou;

    .line 39
    const/16 v0, 0xa

    new-array v0, v0, [Lgou;

    sget-object v1, Lgou;->a:Lgou;

    aput-object v1, v0, v3

    sget-object v1, Lgou;->b:Lgou;

    aput-object v1, v0, v4

    sget-object v1, Lgou;->c:Lgou;

    aput-object v1, v0, v5

    sget-object v1, Lgou;->d:Lgou;

    aput-object v1, v0, v6

    sget-object v1, Lgou;->e:Lgou;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgou;->f:Lgou;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgou;->g:Lgou;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgou;->h:Lgou;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgou;->i:Lgou;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgou;->j:Lgou;

    aput-object v2, v0, v1

    sput-object v0, Lgou;->k:[Lgou;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgou;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lgou;->k:[Lgou;

    invoke-virtual {v0}, [Lgou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgou;

    return-object v0
.end method
